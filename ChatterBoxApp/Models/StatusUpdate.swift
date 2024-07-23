// Marie Haccandy

import SwiftUI

struct StatusUpdate: View {
    @State private var searchText = ""
    var body: some View {
        NavigationStack {
            List {
                StatusSectionHeader()
                    .listRowBackground(Color.clear)
                StatusSection()

                Section(header: Text("Recent Updates")) {
                    RecentUpdatesItemView(name: "Javier Guevara", time: "1h ago")
                    RecentUpdatesItemView(name: "Elle Fassler", time: "3h ago")
                    RecentUpdatesItemView(name: "Marie Haccamdy", time: "5h ago")
                    RecentUpdatesItemView(name: "Matthew Neal", time: "13h ago")
                }
            }
            .listStyle(.grouped)
            .navigationTitle("Updates")
            .searchable(text: $searchText)
            .toolbar {
                leadingNavItems()
            }
        }
    }
}

extension StatusUpdate {
    enum Constant {
        static let imageDimen: CGFloat = 55
    }
}

private struct StatusSectionHeader: View {
    var body: some View {
        HStack(alignment: .top) {
            Image(systemName: "circle.dashed")
                .foregroundStyle(.blue)
                .imageScale(.large)
            (
                Text("Use status to share photos, text and videos that disappear in 24 hours.")
                +
                Text(" ")
                +
                Text("Status privacy")
                    .foregroundColor(.blue).bold()
            )
            Image(systemName: "xmark")
                .foregroundStyle(.gray)
        }
        .padding()
        .background(Color.white)
        .clipShape(RoundedRectangle(cornerSize: .init(width: 10, height: 10), style: .continuous))
    }
}

private struct StatusSection: View {
    var body: some View {
        HStack {
            Circle()
                .frame(width: StatusUpdate.Constant.imageDimen, height: StatusUpdate.Constant.imageDimen)
            VStack(alignment: .leading) {
                Text("My Status")
                    .font(.callout)
                    .bold()
                Text("Add to my status")
                    .foregroundStyle(.gray)
                    .font(.system(size: 15))
            }
            Spacer()
            cameraButton()
            pencilButton()
        }
        .padding()
    }
    
    private func cameraButton() -> some View {
        Button {
            
        } label: {
            Image(systemName: "camera.fill")
                .padding(10)
                .background(Color(.systemGray5))
                .clipShape(Circle())
                .bold()
        }
    }
    
    private func pencilButton() -> some View {
        Button {
            
        } label: {
            Image(systemName: "pencil")
                .padding(10)
                .background(Color(.systemGray5))
                .clipShape(Circle())
                .bold()
        }
    }
}

private struct RecentUpdatesItemView: View {
    var name: String
    var time: String
    
    var body: some View {
        HStack {
            Circle()
                .frame(width: StatusUpdate.Constant.imageDimen, height: StatusUpdate.Constant.imageDimen)
                        
            VStack(alignment: .leading) {
                Text(name)
                    .font(.callout)
                    .bold()
                Text(time)
                    .foregroundStyle(.gray)
                    .font(.system(size: 15))
            }
            Spacer()
        }
        .padding(.vertical, 5)
    }
}

extension StatusUpdate {
    @ToolbarContentBuilder
    private func leadingNavItems() -> some ToolbarContent {
        ToolbarItem(placement: .topBarLeading) {
            Menu {
                Button {
                    
                } label: {
                    Text("Create channel")
                }
                Button {
                    
                } label: {
                    Text("Status Privacy")
                }
            } label: {
                Image(systemName: "ellipsis.circle")
            }
        }
    }
}

struct StatusUpdate_Previews: PreviewProvider {
    static var previews: some View {
        StatusUpdate()
    }
}

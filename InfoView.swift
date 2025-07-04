struct InfoView: View {
 var body: some View {
 List{
 Section{
 HStack {
 Spacer()
Image(systemName:
"laurel.leading")
 .font(.system(size:70))

VStack {
 Text("Holkan")
 .font(.system(size: 37,weight: .black))
 Text("Maya")
 .fontWeight(.medium)
 }

Image(systemName:"laurel.trailing")
 .font(.system(size:70))
  Spacer()
 }
Text("La palabra Holkan se refiere a un guerrero de alto rango de acuerdo con la cultura maya. Los holkanes eran comandantes de los grupos de guerreros")
 .italic()
 .multilineTextAlignment(.center)

 } //EndSection
 .listRowSeparator(.hidden)

 HStack{
 Spacer()
 Image("GuerreroMaya1")
 .resizable()
 .frame(width:200,height: 200,alignment: .center)
 Spacer()
 }


 Section(
 header: Text("Acerca de la App"),
 footer: HStack{
 Spacer()
Text("Copyrigth 2025 | Todos los derechos")
 Spacer()
 }
 .padding(.vertical,8)
 ){
 LabeledContent{
 Text("Holkan")
 .foregroundStyle(.primary)
 .fontWeight(.heavy)
 }label:{
 HStack{
 ZStack{

RoundedRectangle(cornerRadius:8)
 .frame(width: 30,height: 30)
 .foregroundStyle(.blue)

Image(systemName: "apps.iphone")
 .foregroundColor(.white)
 .fontWeight(.semibold)
 }
 Text("App Name")
 }
 } //FinFila

 LabeledContent{
 Text("1.0")
 .foregroundStyle(.primary)
 .fontWeight(.heavy)
 }label:{
 HStack{
 ZStack{

RoundedRectangle(cornerRadius:8)
 .frame(width: 30,height: 30)
 .foregroundStyle(.purple)

Image(systemName: "gear")
   .foregroundColor(.white)
   .fontWeight(.semibold)
 }

Text("Version")
 }
 } //FinFila

 LabeledContent{

Text("ChristianMCE")
 .foregroundStyle(.primary)
 .fontWeight(.heavy)
 }label:{
 HStack{
 ZStack{

RoundedRectangle(cornerRadius:8)
 .frame(width: 30,height: 30)
 .foregroundStyle(.orange)

Image(systemName: "swift")
 .foregroundColor(.white)
 .fontWeight(.semibold)
 }

Text("Desarrollador")
 }
 } //FinFila
 }

 }//EndList

 }
}


#Preview {
 InfoView()
}

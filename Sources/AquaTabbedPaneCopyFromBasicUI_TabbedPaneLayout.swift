
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home ///
/// Fri Aug 04 11:17:08 BST 2017 ///

/// class com.apple.laf.AquaTabbedPaneCopyFromBasicUI$TabbedPaneLayout ///

open class AquaTabbedPaneCopyFromBasicUI_TabbedPaneLayout: java_swift.JavaObject, java_awt.LayoutManager {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AquaTabbedPaneCopyFromBasicUI_TabbedPaneLayoutJNIClass: jclass?

    /// final com.apple.laf.AquaTabbedPaneCopyFromBasicUI com.apple.laf.AquaTabbedPaneCopyFromBasicUI$TabbedPaneLayout.this$0

    /// public com.apple.laf.AquaTabbedPaneCopyFromBasicUI$TabbedPaneLayout(com.apple.laf.AquaTabbedPaneCopyFromBasicUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: AquaTabbedPaneCopyFromBasicUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "com/apple/laf/AquaTabbedPaneCopyFromBasicUI$TabbedPaneLayout", classCache: &AquaTabbedPaneCopyFromBasicUI_TabbedPaneLayout.AquaTabbedPaneCopyFromBasicUI_TabbedPaneLayoutJNIClass, methodSig: "(Lcom/apple/laf/AquaTabbedPaneCopyFromBasicUI;)V", methodCache: &AquaTabbedPaneCopyFromBasicUI_TabbedPaneLayout.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AquaTabbedPaneCopyFromBasicUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void com.apple.laf.AquaTabbedPaneCopyFromBasicUI$TabbedPaneLayout.calculateLayoutInfo()

    private static var calculateLayoutInfo_MethodID_2: jmethodID?

    open func calculateLayoutInfo() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "calculateLayoutInfo", methodSig: "()V", methodCache: &AquaTabbedPaneCopyFromBasicUI_TabbedPaneLayout.calculateLayoutInfo_MethodID_2, args: &__args, locals: &__locals )
    }


    /// protected java.awt.Container com.apple.laf.AquaTabbedPaneCopyFromBasicUI$TabbedPaneLayout.getTabContainer()

    private static var getTabContainer_MethodID_3: jmethodID?

    open func getTabContainer() -> java_awt.Container! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTabContainer", methodSig: "()Ljava/awt/Container;", methodCache: &AquaTabbedPaneCopyFromBasicUI_TabbedPaneLayout.getTabContainer_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Container( javaObject: __return ) : nil
    }


    /// protected java.awt.Dimension com.apple.laf.AquaTabbedPaneCopyFromBasicUI$TabbedPaneLayout.calculateSize(boolean)

    private static var calculateSize_MethodID_4: jmethodID?

    open func calculateSize( arg0: Bool ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "calculateSize", methodSig: "(Z)Ljava/awt/Dimension;", methodCache: &AquaTabbedPaneCopyFromBasicUI_TabbedPaneLayout.calculateSize_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func calculateSize( _ _arg0: Bool ) -> java_awt.Dimension! {
        return calculateSize( arg0: _arg0 )
    }

    /// protected int com.apple.laf.AquaTabbedPaneCopyFromBasicUI$TabbedPaneLayout.preferredTabAreaHeight(int,int)

    private static var preferredTabAreaHeight_MethodID_5: jmethodID?

    open func preferredTabAreaHeight( arg0: Int, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "preferredTabAreaHeight", methodSig: "(II)I", methodCache: &AquaTabbedPaneCopyFromBasicUI_TabbedPaneLayout.preferredTabAreaHeight_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func preferredTabAreaHeight( _ _arg0: Int, _ _arg1: Int ) -> Int {
        return preferredTabAreaHeight( arg0: _arg0, arg1: _arg1 )
    }

    /// protected int com.apple.laf.AquaTabbedPaneCopyFromBasicUI$TabbedPaneLayout.preferredTabAreaWidth(int,int)

    private static var preferredTabAreaWidth_MethodID_6: jmethodID?

    open func preferredTabAreaWidth( arg0: Int, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "preferredTabAreaWidth", methodSig: "(II)I", methodCache: &AquaTabbedPaneCopyFromBasicUI_TabbedPaneLayout.preferredTabAreaWidth_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func preferredTabAreaWidth( _ _arg0: Int, _ _arg1: Int ) -> Int {
        return preferredTabAreaWidth( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void com.apple.laf.AquaTabbedPaneCopyFromBasicUI$TabbedPaneLayout.layoutTabComponents()

    private static var layoutTabComponents_MethodID_7: jmethodID?

    open func layoutTabComponents() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutTabComponents", methodSig: "()V", methodCache: &AquaTabbedPaneCopyFromBasicUI_TabbedPaneLayout.layoutTabComponents_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected void com.apple.laf.AquaTabbedPaneCopyFromBasicUI$TabbedPaneLayout.calculateTabRects(int,int)

    private static var calculateTabRects_MethodID_8: jmethodID?

    open func calculateTabRects( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "calculateTabRects", methodSig: "(II)V", methodCache: &AquaTabbedPaneCopyFromBasicUI_TabbedPaneLayout.calculateTabRects_MethodID_8, args: &__args, locals: &__locals )
    }

    open func calculateTabRects( _ _arg0: Int, _ _arg1: Int ) {
        calculateTabRects( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void com.apple.laf.AquaTabbedPaneCopyFromBasicUI$TabbedPaneLayout.rotateTabRuns(int,int)

    private static var rotateTabRuns_MethodID_9: jmethodID?

    open func rotateTabRuns( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "rotateTabRuns", methodSig: "(II)V", methodCache: &AquaTabbedPaneCopyFromBasicUI_TabbedPaneLayout.rotateTabRuns_MethodID_9, args: &__args, locals: &__locals )
    }

    open func rotateTabRuns( _ _arg0: Int, _ _arg1: Int ) {
        rotateTabRuns( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void com.apple.laf.AquaTabbedPaneCopyFromBasicUI$TabbedPaneLayout.normalizeTabRuns(int,int,int,int)

    private static var normalizeTabRuns_MethodID_10: jmethodID?

    open func normalizeTabRuns( arg0: Int, arg1: Int, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        __args[3] = JNIType.toJava( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "normalizeTabRuns", methodSig: "(IIII)V", methodCache: &AquaTabbedPaneCopyFromBasicUI_TabbedPaneLayout.normalizeTabRuns_MethodID_10, args: &__args, locals: &__locals )
    }

    open func normalizeTabRuns( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) {
        normalizeTabRuns( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected void com.apple.laf.AquaTabbedPaneCopyFromBasicUI$TabbedPaneLayout.padTabRun(int,int,int,int)

    private static var padTabRun_MethodID_11: jmethodID?

    open func padTabRun( arg0: Int, arg1: Int, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        __args[3] = JNIType.toJava( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "padTabRun", methodSig: "(IIII)V", methodCache: &AquaTabbedPaneCopyFromBasicUI_TabbedPaneLayout.padTabRun_MethodID_11, args: &__args, locals: &__locals )
    }

    open func padTabRun( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) {
        padTabRun( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected void com.apple.laf.AquaTabbedPaneCopyFromBasicUI$TabbedPaneLayout.padSelectedTab(int,int)

    private static var padSelectedTab_MethodID_12: jmethodID?

    open func padSelectedTab( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "padSelectedTab", methodSig: "(II)V", methodCache: &AquaTabbedPaneCopyFromBasicUI_TabbedPaneLayout.padSelectedTab_MethodID_12, args: &__args, locals: &__locals )
    }

    open func padSelectedTab( _ _arg0: Int, _ _arg1: Int ) {
        padSelectedTab( arg0: _arg0, arg1: _arg1 )
    }

    /// public void com.apple.laf.AquaTabbedPaneCopyFromBasicUI$TabbedPaneLayout.removeLayoutComponent(java.awt.Component)

    private static var removeLayoutComponent_MethodID_13: jmethodID?

    open func removeLayoutComponent( comp: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: comp != nil ? comp! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeLayoutComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &AquaTabbedPaneCopyFromBasicUI_TabbedPaneLayout.removeLayoutComponent_MethodID_13, args: &__args, locals: &__locals )
    }

    open func removeLayoutComponent( _ _comp: java_awt.Component? ) {
        removeLayoutComponent( comp: _comp )
    }

    /// public void com.apple.laf.AquaTabbedPaneCopyFromBasicUI$TabbedPaneLayout.addLayoutComponent(java.lang.String,java.awt.Component)

    private static var addLayoutComponent_MethodID_14: jmethodID?

    open func addLayoutComponent( name: String?, comp: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        __args[1] = JNIType.toJava( value: comp != nil ? comp! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/lang/String;Ljava/awt/Component;)V", methodCache: &AquaTabbedPaneCopyFromBasicUI_TabbedPaneLayout.addLayoutComponent_MethodID_14, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _name: String?, _ _comp: java_awt.Component? ) {
        addLayoutComponent( name: _name, comp: _comp )
    }

    /// public void com.apple.laf.AquaTabbedPaneCopyFromBasicUI$TabbedPaneLayout.layoutContainer(java.awt.Container)

    private static var layoutContainer_MethodID_15: jmethodID?

    open func layoutContainer( parent: java_awt.Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutContainer", methodSig: "(Ljava/awt/Container;)V", methodCache: &AquaTabbedPaneCopyFromBasicUI_TabbedPaneLayout.layoutContainer_MethodID_15, args: &__args, locals: &__locals )
    }

    open func layoutContainer( _ _parent: java_awt.Container? ) {
        layoutContainer( parent: _parent )
    }

    /// public java.awt.Dimension com.apple.laf.AquaTabbedPaneCopyFromBasicUI$TabbedPaneLayout.preferredLayoutSize(java.awt.Container)

    private static var preferredLayoutSize_MethodID_16: jmethodID?

    open func preferredLayoutSize( parent: java_awt.Container? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "preferredLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &AquaTabbedPaneCopyFromBasicUI_TabbedPaneLayout.preferredLayoutSize_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func preferredLayoutSize( _ _parent: java_awt.Container? ) -> java_awt.Dimension! {
        return preferredLayoutSize( parent: _parent )
    }

    /// public java.awt.Dimension com.apple.laf.AquaTabbedPaneCopyFromBasicUI$TabbedPaneLayout.minimumLayoutSize(java.awt.Container)

    private static var minimumLayoutSize_MethodID_17: jmethodID?

    open func minimumLayoutSize( parent: java_awt.Container? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "minimumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &AquaTabbedPaneCopyFromBasicUI_TabbedPaneLayout.minimumLayoutSize_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func minimumLayoutSize( _ _parent: java_awt.Container? ) -> java_awt.Dimension! {
        return minimumLayoutSize( parent: _parent )
    }

}


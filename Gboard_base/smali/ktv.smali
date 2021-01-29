.class public final Lktv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgf;


# instance fields
.field public final a:I

.field public final b:Landroid/view/inputmethod/EditorInfo;

.field public final c:Landroid/view/inputmethod/EditorInfo;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lktt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lktt;->a:I

    iput v0, p0, Lktv;->a:I

    iget-object v0, p1, Lktt;->b:Landroid/view/inputmethod/EditorInfo;

    iput-object v0, p0, Lktv;->b:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, p1, Lktt;->c:Landroid/view/inputmethod/EditorInfo;

    iput-object v0, p0, Lktv;->c:Landroid/view/inputmethod/EditorInfo;

    iget-boolean v0, p1, Lktt;->d:Z

    iput-boolean v0, p0, Lktv;->d:Z

    iget-boolean v0, p1, Lktt;->e:Z

    iput-boolean v0, p0, Lktv;->e:Z

    iget-boolean p1, p1, Lktt;->f:Z

    iput-boolean p1, p0, Lktv;->f:Z

    return-void
.end method

.method public static a()Landroid/view/inputmethod/EditorInfo;
    .locals 2

    .line 1
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lktv;

    invoke-virtual {v0, v1}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v0

    check-cast v0, Lktv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lktv;->b:Landroid/view/inputmethod/EditorInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 3

    .line 3
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    new-instance v1, Lktt;

    invoke-direct {v1}, Lktt;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lktt;->a:I

    iput-object p0, v1, Lktt;->b:Landroid/view/inputmethod/EditorInfo;

    iput-object p1, v1, Lktt;->c:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p2, v1, Lktt;->d:Z

    iput-boolean p3, v1, Lktt;->f:Z

    .line 4
    invoke-virtual {v1}, Lktt;->a()Lktv;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Llgk;->a(Llge;)V

    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1, p2}, Lktv;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 2
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lktv;

    invoke-virtual {v0, v1}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v0

    check-cast v0, Lktv;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lktv;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 7
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget v1, p0, Lktv;->a:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "INPUT_FINISHED"

    goto :goto_0

    :cond_0
    const-string v1, "INPUT_VIEW_FINISHED"

    goto :goto_0

    :cond_1
    const-string v1, "INPUT_VIEW_STARTED"

    goto :goto_0

    :cond_2
    const-string v1, "INPUT_STARTED"

    :goto_0
    const-string v2, "currentState"

    .line 8
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lktv;->b:Landroid/view/inputmethod/EditorInfo;

    const-string v2, "appEditorInfo"

    .line 9
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lktv;->c:Landroid/view/inputmethod/EditorInfo;

    const-string v2, "imeEditorInfo"

    .line 10
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lktv;->d:Z

    const-string v2, "restarting"

    .line 11
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lktv;->e:Z

    const-string v2, "finishingInput"

    .line 12
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lktv;->f:Z

    const-string v2, "incognitoMode"

    .line 13
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

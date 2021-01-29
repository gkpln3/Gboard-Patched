.class final Leap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqa;


# instance fields
.field final synthetic a:Leau;


# direct methods
.method public constructor <init>(Leau;)V
    .locals 0

    iput-object p1, p0, Leap;->a:Leau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Leap;->a:Leau;

    .line 1
    invoke-virtual {v0}, Leau;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkpz;)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Leap;->a:Leau;

    .line 2
    invoke-virtual {v0}, Leau;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

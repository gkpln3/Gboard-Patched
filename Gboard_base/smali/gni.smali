.class final Lgni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Landroid/view/inputmethod/EditorInfo;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lgnk;


# direct methods
.method public constructor <init>(Lgnk;Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgni;->d:Lgnk;

    iput-object p2, p0, Lgni;->a:Landroid/view/inputmethod/EditorInfo;

    iput-object p3, p0, Lgni;->b:Ljava/util/Set;

    iput-object p4, p0, Lgni;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgni;->d:Lgnk;

    iget-object v1, p0, Lgni;->a:Landroid/view/inputmethod/EditorInfo;

    iget-object v2, p0, Lgni;->b:Ljava/util/Set;

    invoke-virtual {v0, v1, v2, p1}, Lgnk;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lgnk;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingUtil$1"

    const-string v1, "onFailure"

    const/16 v2, 0xdf

    const-string v3, "GboardSharingUtil.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get createShortDynamicLink future callback."

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lgni;->d:Lgnk;

    iget-object v0, p0, Lgni;->a:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p0, Lgni;->b:Ljava/util/Set;

    iget-object v2, p0, Lgni;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lgnk;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

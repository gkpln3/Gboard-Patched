.class final synthetic Lfqk;
.super Ljava/lang/Object;

# interfaces
.implements Lkhv;


# instance fields
.field private final a:Lfqn;


# direct methods
.method public constructor <init>(Lfqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqk;->a:Lfqn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfqk;->a:Lfqn;

    check-cast p1, Lkub;

    check-cast p2, Lkzo;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lfqn;->c:Landroid/content/Context;

    const v1, 0x7f1303b2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkzo;->a(Ljava/lang/String;)Lkzo;

    move-result-object p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lfqn;->m:Z

    iget-boolean p1, v0, Lemn;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lfns;->E()V

    iget-object p1, v0, Lfqn;->j:Ljava/lang/String;

    invoke-static {p1}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lkgu;->c:Lkgu;

    invoke-static {p1, v1}, Ldvj;->a(Ljava/lang/String;Lkgu;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lemn;->y()Lkhj;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v2, Llar;

    iget-object p2, p2, Lkzo;->j:Ljava/lang/String;

    invoke-direct {v2, p2, p1}, Llar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 p1, -0x2778

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {v1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    invoke-interface {v0, p1}, Lkuc;->a(Lkfs;)V

    :cond_0
    return-void
.end method

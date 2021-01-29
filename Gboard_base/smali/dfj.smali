.class final synthetic Ldfj;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Ldff;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ldff;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfj;->a:Ldff;

    iput-object p2, p0, Ldfj;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 4

    iget-object v0, p0, Ldfj;->a:Ldff;

    iget-object v1, p0, Ldfj;->b:Ljava/lang/Boolean;

    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v2

    invoke-virtual {v0}, Ldff;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Ldff;->l()Llfd;

    move-result-object v0

    invoke-static {v3, v0}, Lkjo;->a(Landroid/net/Uri;Llfd;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lauf;->b(Ljava/lang/Object;)Lauc;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbhu;->a(Z)Lbhu;

    move-result-object v0

    check-cast v0, Lauc;

    invoke-static {v0}, Lffu;->a(Lauc;)Lqbe;

    move-result-object v0

    return-object v0
.end method

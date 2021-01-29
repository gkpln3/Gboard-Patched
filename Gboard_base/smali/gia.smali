.class final synthetic Lgia;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldpf;

.field private final c:Lkhv;

.field private final d:Lkhv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldpf;Lkhv;Lkhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgia;->a:Landroid/content/Context;

    iput-object p2, p0, Lgia;->b:Ldpf;

    iput-object p3, p0, Lgia;->c:Lkhv;

    iput-object p4, p0, Lgia;->d:Lkhv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lgia;->a:Landroid/content/Context;

    iget-object v3, p0, Lgia;->b:Ldpf;

    iget-object v4, p0, Lgia;->c:Lkhv;

    iget-object v5, p0, Lgia;->d:Lkhv;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    new-instance p1, Lgis;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lgis;-><init>(Landroid/content/Context;Landroid/view/View;Ldpf;Lkhv;Lkhv;)V

    return-object p1
.end method

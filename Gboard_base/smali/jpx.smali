.class final synthetic Ljpx;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Ljqn;

.field private final b:Ljuo;

.field private final c:Landroid/content/Context;

.field private final d:Lovs;

.field private final e:Lovs;

.field private final f:Ljqu;

.field private final g:Lmkz;


# direct methods
.method public constructor <init>(Ljqn;Ljuo;Landroid/content/Context;Lmkz;Lovs;Lovs;Ljqu;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpx;->a:Ljqn;

    iput-object p2, p0, Ljpx;->b:Ljuo;

    iput-object p3, p0, Ljpx;->c:Landroid/content/Context;

    iput-object p4, p0, Ljpx;->g:Lmkz;

    iput-object p5, p0, Ljpx;->d:Lovs;

    iput-object p6, p0, Ljpx;->e:Lovs;

    iput-object p7, p0, Ljpx;->f:Ljqu;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Ljpx;->a:Ljqn;

    iget-object v6, p0, Ljpx;->b:Ljuo;

    iget-object v2, p0, Ljpx;->c:Landroid/content/Context;

    iget-object v4, p0, Ljpx;->d:Lovs;

    iget-object v5, p0, Ljpx;->e:Lovs;

    new-instance v7, Ljqg;

    move-object v0, v7

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Ljqg;-><init>(Ljqn;Landroid/content/Context;Ljuo;Lovs;Lovs;)V

    invoke-interface {v6, v7}, Ljuo;->a(Ljul;)Lqbe;

    move-result-object v0

    return-object v0
.end method

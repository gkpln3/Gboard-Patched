.class public final Ledd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llbb;

.field public final b:Ljyb;

.field public final c:Lecz;

.field public final d:Lebp;

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

.field public final g:Ledc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ledc;Leda;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    iput-object v0, p0, Ledd;->b:Ljyb;

    .line 2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Ledd;->a:Llbb;

    new-instance v0, Lecz;

    iget-object v1, p3, Leda;->c:Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0, p1, p0, v1}, Lecz;-><init>(Landroid/content/Context;Ledd;Landroid/graphics/Rect;)V

    iput-object v0, p0, Ledd;->c:Lecz;

    iput-object p2, p0, Ledd;->g:Ledc;

    .line 4
    new-instance p1, Lebp;

    invoke-direct {p1, p3}, Lebp;-><init>(Leda;)V

    iput-object p1, p0, Ledd;->d:Lebp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ledd;->c:Lecz;

    .line 5
    invoke-virtual {v0}, Lecz;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ledd;->d:Lebp;

    iget-object v1, v0, Lebp;->a:Leda;

    .line 6
    invoke-virtual {v1}, Leda;->c()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Lebp;->c:Lowm;

    .line 7
    invoke-virtual {v0, v3, v2}, Lebp;->a(Lowm;Z)V

    iget-object v3, v0, Lebp;->d:Lowm;

    .line 8
    invoke-virtual {v0, v3, v1}, Lebp;->a(Lowm;Z)V

    iget-object v3, v0, Lebp;->c:Lowm;

    .line 9
    invoke-virtual {v0, v3, v2}, Lebp;->b(Lowm;Z)V

    iget-object v2, v0, Lebp;->d:Lowm;

    .line 10
    invoke-virtual {v0, v2, v1}, Lebp;->b(Lowm;Z)V

    return-void
.end method

.class public final Lghi;
.super Lwc;
.source "PG"


# instance fields
.field final a:Lkhv;


# direct methods
.method public constructor <init>(Lkhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc;-><init>()V

    iput-object p1, p0, Lghi;->a:Lkhv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Ltz;)I
    .locals 0

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lghi;->b(II)I

    move-result p1

    return p1
.end method

.method public final a(Ltz;)V
    .locals 0

    return-void
.end method

.method public final a(Ltz;Ltz;)Z
    .locals 1

    iget-object v0, p0, Lghi;->a:Lkhv;

    .line 2
    invoke-virtual {p1}, Ltz;->d()I

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ltz;->d()I

    move-result p2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkhv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

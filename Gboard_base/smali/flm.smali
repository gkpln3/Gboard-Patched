.class final Lflm;
.super Lkqw;
.source "PG"


# instance fields
.field final synthetic a:Lflr;


# direct methods
.method public constructor <init>(Lflr;)V
    .locals 0

    iput-object p1, p0, Lflm;->a:Lflr;

    invoke-direct {p0}, Lkqw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkra;)V
    .locals 4

    iget-object p1, p0, Lflm;->a:Lflr;

    iget-object p1, p1, Lflr;->j:Lkqw;

    .line 1
    invoke-virtual {p1}, Lkqw;->b()V

    iget-object p1, p0, Lflm;->a:Lflr;

    const/16 v0, 0x1f4

    .line 2
    invoke-virtual {p1, v0}, Lflr;->b(I)V

    iget-object p1, p0, Lflm;->a:Lflr;

    iget-object p1, p1, Lflr;->i:Ljyb;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f130381

    .line 3
    invoke-virtual {p1, v2, v1}, Ljyb;->b(I[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object v1, Lflw;->a:Lflw;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6
    invoke-virtual {p1, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

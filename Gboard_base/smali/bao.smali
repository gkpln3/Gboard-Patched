.class final Lbao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavy;


# instance fields
.field private final a:[B

.field private final b:Lban;


# direct methods
.method public constructor <init>([BLban;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbao;->a:[B

    iput-object p2, p0, Lbao;->b:Lban;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lbao;->b:Lban;

    .line 1
    invoke-interface {v0}, Lban;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a(Latu;Lavx;)V
    .locals 1

    iget-object p1, p0, Lbao;->b:Lban;

    iget-object v0, p0, Lbao;->a:[B

    .line 2
    invoke-interface {p1, v0}, Lban;->a([B)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Lavx;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

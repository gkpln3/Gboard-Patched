.class final Lqwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqxl;

.field private final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-array p1, p1, [B

    iput-object p1, p0, Lqwy;->b:[B

    .line 2
    invoke-static {p1}, Lqxl;->a([B)Lqxl;

    move-result-object p1

    iput-object p1, p0, Lqwy;->a:Lqxl;

    return-void
.end method


# virtual methods
.method public final a()Lqxd;
    .locals 2

    iget-object v0, p0, Lqwy;->a:Lqxl;

    .line 3
    invoke-virtual {v0}, Lqxl;->c()V

    .line 4
    new-instance v0, Lqxa;

    iget-object v1, p0, Lqwy;->b:[B

    invoke-direct {v0, v1}, Lqxa;-><init>([B)V

    return-object v0
.end method

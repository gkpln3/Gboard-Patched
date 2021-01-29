.class public final Lbfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laym;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lbfk;->a:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, [B

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbfk;->a:[B

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lbfk;->a:[B

    array-length v0, v0

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

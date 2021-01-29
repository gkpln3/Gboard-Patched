.class final Loyo;
.super Loyd;
.source "PG"


# instance fields
.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loyd;-><init>(Ljava/lang/Object;)V

    iput p2, p0, Loyo;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Loyo;->b:I

    return v0
.end method

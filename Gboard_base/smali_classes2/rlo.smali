.class final Lrlo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lrln;

.field final b:Z


# direct methods
.method public constructor <init>(Lrln;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "decompressor"

    .line 1
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lrlo;->a:Lrln;

    iput-boolean p2, p0, Lrlo;->b:Z

    return-void
.end method

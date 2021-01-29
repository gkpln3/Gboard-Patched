.class public final Lzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[Lzp;

.field final b:Lzo;

.field final c:Lzo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzo;

    .line 1
    invoke-direct {v0}, Lzo;-><init>()V

    iput-object v0, p0, Lzm;->b:Lzo;

    new-instance v0, Lzo;

    .line 2
    invoke-direct {v0}, Lzo;-><init>()V

    iput-object v0, p0, Lzm;->c:Lzo;

    const/16 v0, 0x20

    new-array v0, v0, [Lzp;

    iput-object v0, p0, Lzm;->a:[Lzp;

    return-void
.end method

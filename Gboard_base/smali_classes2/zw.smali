.class public Lzw;
.super Lzt;
.source "PG"


# instance fields
.field public af:[Lzt;

.field public ag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzt;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lzt;

    iput-object v0, p0, Lzw;->af:[Lzt;

    const/4 v0, 0x0

    iput v0, p0, Lzw;->ag:I

    return-void
.end method

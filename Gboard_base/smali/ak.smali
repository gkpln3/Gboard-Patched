.class public final Lak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[Lao;

.field final b:Lan;

.field final c:Lan;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lan;

    .line 1
    invoke-direct {v0}, Lan;-><init>()V

    iput-object v0, p0, Lak;->b:Lan;

    new-instance v0, Lan;

    .line 2
    invoke-direct {v0}, Lan;-><init>()V

    iput-object v0, p0, Lak;->c:Lan;

    const/16 v0, 0x20

    new-array v0, v0, [Lao;

    iput-object v0, p0, Lak;->a:[Lao;

    return-void
.end method

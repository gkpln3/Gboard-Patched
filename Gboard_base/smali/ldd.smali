.class public final Lldd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lkzo;


# direct methods
.method public constructor <init>(Lldc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lldc;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lkzo;

    iput-object v0, p0, Lldd;->a:[Lkzo;

    iget-object p1, p1, Lldc;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public static a()Lldc;
    .locals 1

    new-instance v0, Lldc;

    .line 3
    invoke-direct {v0}, Lldc;-><init>()V

    return-object v0
.end method

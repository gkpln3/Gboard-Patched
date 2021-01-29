.class public final Lgsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgru;


# instance fields
.field private final a:[Lgru;


# direct methods
.method public varargs constructor <init>([Lgru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsv;->a:[Lgru;

    return-void
.end method


# virtual methods
.method public final a(Lgxb;Ljava/util/Set;)Lgxb;
    .locals 4

    iget-object v0, p0, Lgsv;->a:[Lgru;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Lgru;->a(Lgxb;Ljava/util/Set;)Lgxb;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.class final Lpdh;
.super Lpby;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lpdi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpby;-><init>(Lpbz;)V

    invoke-virtual {p1}, Lpdi;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lpdh;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lpbv;
    .locals 1

    new-instance p1, Lpdg;

    iget-object v0, p0, Lpdh;->a:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Lpdg;-><init>(Ljava/util/Comparator;)V

    return-object p1
.end method

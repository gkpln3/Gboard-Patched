.class final Lpax;
.super Lpay;
.source "PG"


# instance fields
.field final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lpax;->a:[Ljava/lang/Iterable;

    .line 1
    invoke-direct {p0}, Lpay;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lpaw;

    iget-object v1, p0, Lpax;->a:[Ljava/lang/Iterable;

    array-length v1, v1

    .line 2
    invoke-direct {v0, p0, v1}, Lpaw;-><init>(Lpax;I)V

    invoke-static {v0}, Lpgr;->d(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

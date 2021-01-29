.class final Lozr;
.super Lpgt;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method public constructor <init>(Lozs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpgt;-><init>(Lozs;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lpir;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 3
    invoke-static {p0}, Lpir;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

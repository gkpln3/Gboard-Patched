.class public final Lfhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhr;->a:Ljava/lang/String;

    iput-object p2, p0, Lfhr;->b:Ljava/lang/String;

    iput-object p3, p0, Lfhr;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lfhr;

    sget-object v0, Lpas;->b:Lpas;

    iget-object v1, p0, Lfhr;->a:Ljava/lang/String;

    iget-object v2, p1, Lfhr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpas;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpas;

    move-result-object v0

    iget-object v1, p0, Lfhr;->b:Ljava/lang/String;

    iget-object v2, p1, Lfhr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpas;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpas;

    move-result-object v0

    iget-object v1, p0, Lfhr;->c:Ljava/lang/String;

    iget-object p1, p1, Lfhr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lpas;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpas;

    move-result-object p1

    invoke-virtual {p1}, Lpas;->a()I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lfhr;

    iget-object v2, p0, Lfhr;->a:Ljava/lang/String;

    iget-object v3, p1, Lfhr;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfhr;->b:Ljava/lang/String;

    iget-object v3, p1, Lfhr;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfhr;->c:Ljava/lang/String;

    iget-object p1, p1, Lfhr;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lfhr;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfhr;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lfhr;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

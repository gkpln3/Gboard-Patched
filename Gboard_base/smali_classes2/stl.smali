.class public final Lstl;
.super Ljava/lang/RuntimeException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x7e77a2d646dfd3eL


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    .line 1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    const/16 v4, 0x19

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    if-lt v2, v4, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Stack too deep to get final cause"

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    move v2, v3

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    instance-of v2, v1, Lstk;

    if-eqz v2, :cond_3

    .line 5
    check-cast v1, Lstk;

    iget-object v1, v1, Lstk;->a:Ljava/lang/Object;

    if-eq v1, p1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    new-instance v1, Lstk;

    .line 6
    invoke-direct {v1, p1}, Lstk;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 8
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    add-int/lit8 v2, v0, 0x1

    if-lt v0, v4, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_3

    .line 12
    :cond_5
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

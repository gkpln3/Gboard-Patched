.class public final Lmcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lmcj;


# direct methods
.method public static a(I)V
    .locals 1

    .line 5
    sget-object v0, Lmck;->a:Lmcj;

    invoke-interface {v0, p0}, Lmcj;->a(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lmck;->a:Lmcj;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lmcj;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 2
    sget-object v0, Lmck;->a:Lmcj;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lmcj;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3
    sget-object v0, Lmck;->a:Lmcj;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lmcj;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 4
    sget-object v0, Lmck;->a:Lmcj;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lmcj;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

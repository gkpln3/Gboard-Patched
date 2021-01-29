.class public final Lsug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsud;

    invoke-direct {v0}, Lsud;-><init>()V

    sput-object v0, Lsug;->a:Ljava/lang/Object;

    new-instance v0, Lsue;

    invoke-direct {v0}, Lsue;-><init>()V

    sput-object v0, Lsug;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lsug;->b:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lsuf;

    .line 6
    invoke-direct {v0, p0}, Lsuf;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lsrz;Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lsug;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-interface {p0}, Lsrz;->a()V

    return v1

    :cond_0
    sget-object v0, Lsug;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Lsrz;->a(Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lsuf;

    if-ne v0, v3, :cond_2

    .line 4
    check-cast p1, Lsuf;

    iget-object p1, p1, Lsuf;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lsrz;->a(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_2
    invoke-interface {p0, p1}, Lsrz;->a(Ljava/lang/Object;)V

    return v2
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsug;->b:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

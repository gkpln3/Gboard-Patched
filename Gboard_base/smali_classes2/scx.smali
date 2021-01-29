.class public final enum Lscx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lscx;

.field public static final enum b:Lscx;

.field public static final enum c:Lscx;

.field public static final enum d:Lscx;

.field private static final synthetic f:[Lscx;


# instance fields
.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lscx;

    const-string v1, "TLS_1_2"

    const/4 v2, 0x0

    const-string v3, "TLSv1.2"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lscx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lscx;->a:Lscx;

    new-instance v1, Lscx;

    const-string v3, "TLS_1_1"

    const/4 v4, 0x1

    const-string v5, "TLSv1.1"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lscx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lscx;->b:Lscx;

    new-instance v3, Lscx;

    const-string v5, "TLS_1_0"

    const/4 v6, 0x2

    const-string v7, "TLSv1"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lscx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lscx;->c:Lscx;

    new-instance v5, Lscx;

    const-string v7, "SSL_3_0"

    const/4 v8, 0x3

    const-string v9, "SSLv3"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lscx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lscx;->d:Lscx;

    const/4 v7, 0x4

    new-array v7, v7, [Lscx;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lscx;->f:[Lscx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lscx;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lscx;
    .locals 3

    const-string v0, "TLSv1.2"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lscx;->a:Lscx;

    return-object p0

    :cond_0
    const-string v0, "TLSv1.1"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lscx;->b:Lscx;

    return-object p0

    :cond_1
    const-string v0, "TLSv1"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lscx;->c:Lscx;

    return-object p0

    :cond_2
    const-string v0, "SSLv3"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lscx;->d:Lscx;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unexpected TLS version: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lscx;
    .locals 1

    sget-object v0, Lscx;->f:[Lscx;

    .line 11
    invoke-virtual {v0}, [Lscx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lscx;

    return-object v0
.end method

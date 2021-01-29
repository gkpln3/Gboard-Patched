.class public abstract Lpma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lpma;

.field public static final e:Lpma;

.field public static final f:Lpma;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lplx;

    const/16 v1, 0x3d

    .line 1
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lplx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lpma;->d:Lpma;

    new-instance v0, Lplx;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 2
    invoke-direct {v0, v2, v3, v1}, Lplx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lpma;->e:Lpma;

    new-instance v0, Lplz;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 3
    invoke-direct {v0, v2, v3, v1}, Lplz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v0, Lplz;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 4
    invoke-direct {v0, v2, v3, v1}, Lplz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v0, Lplw;

    new-instance v1, Lplv;

    const-string v2, "0123456789ABCDEF"

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "base16()"

    invoke-direct {v1, v3, v2}, Lplv;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v0, v1}, Lplw;-><init>(Lplv;)V

    sput-object v0, Lpma;->f:Lpma;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract a([BLjava/lang/CharSequence;)I
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a([B)Ljava/lang/String;
    .locals 1

    .line 12
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lpma;->a([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a([BI)Ljava/lang/String;
    .locals 2

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Loop;->a(III)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0, p2}, Lpma;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lpma;->a(Ljava/lang/Appendable;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/AssertionError;

    .line 16
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public abstract a()Lpma;
.end method

.method public abstract a(Ljava/lang/Appendable;[BI)V
.end method

.method public abstract b(I)I
.end method

.method public final b(Ljava/lang/CharSequence;)[B
    .locals 3

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lpma;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lpma;->b(I)I

    move-result v0

    new-array v1, v0, [B

    .line 8
    invoke-virtual {p0, v1, p1}, Lpma;->a([BLjava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lply; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.class public final enum Ldst;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldst;

.field public static final enum b:Ldst;

.field public static final enum c:Ldst;

.field public static final enum d:Ldst;

.field public static final enum e:Ldst;

.field private static final g:Lovp;

.field private static final synthetic h:[Ldst;


# instance fields
.field final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ldst;

    const-string v1, "GIF"

    const/4 v2, 0x0

    const-string v3, "gif"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ldst;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldst;->a:Ldst;

    new-instance v1, Ldst;

    const-string v3, "GIF_TRANSPARENT"

    const/4 v4, 0x1

    const-string v5, "gif_transparent"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Ldst;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldst;->b:Ldst;

    new-instance v3, Ldst;

    const-string v5, "GIF_TINY"

    const/4 v6, 0x2

    const-string v7, "tinygif"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Ldst;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ldst;->c:Ldst;

    new-instance v5, Ldst;

    const-string v7, "GIF_TINY_TRANSPARENT"

    const/4 v8, 0x3

    const-string v9, "tinygif_transparent"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Ldst;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ldst;->d:Ldst;

    new-instance v7, Ldst;

    const-string v9, "PNG_TRANSPARENT"

    const/4 v10, 0x4

    const-string v11, "png_transparent"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Ldst;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ldst;->e:Ldst;

    const/4 v9, 0x5

    new-array v9, v9, [Ldst;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ldst;->h:[Ldst;

    const/16 v0, 0x2c

    .line 6
    invoke-static {v0}, Lovp;->a(C)Lovp;

    move-result-object v0

    sput-object v0, Ldst;->g:Lovp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldst;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ldst;->g:Lovp;

    sget-object v1, Ldss;->a:Lovj;

    .line 8
    invoke-static {p0, v1}, Lcuq;->a(Ljava/lang/Iterable;Lovj;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ldst;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ldst;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Ldst;
    .locals 1

    sget-object v0, Ldst;->h:[Ldst;

    .line 10
    invoke-virtual {v0}, [Ldst;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldst;

    return-object v0
.end method

.class public final enum Lnab;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lnab;

.field public static final enum b:Lnab;

.field public static final enum c:Lnab;

.field public static final enum d:Lnab;

.field public static final enum e:Lnab;

.field public static final enum f:Lnab;

.field public static final enum g:Lnab;

.field public static final enum h:Lnab;

.field public static final enum i:Lnab;

.field public static final enum j:Lnab;

.field public static final enum k:Lnab;

.field public static final enum l:Lnab;

.field public static final enum m:Lnab;

.field private static final synthetic o:[Lnab;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lnab;

    const-string v1, "FILE_DELETION_REASON_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lnab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnab;->a:Lnab;

    new-instance v1, Lnab;

    const-string v3, "EXPLICIT_GC"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lnab;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnab;->b:Lnab;

    new-instance v3, Lnab;

    const-string v5, "CHILL_GC"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lnab;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnab;->c:Lnab;

    new-instance v5, Lnab;

    const-string v7, "DELETE_PACKS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lnab;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnab;->d:Lnab;

    new-instance v7, Lnab;

    const-string v9, "RELEASE_SUPERPACK"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lnab;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lnab;->e:Lnab;

    new-instance v9, Lnab;

    const-string v11, "INVALID_PACK"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lnab;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lnab;->f:Lnab;

    new-instance v11, Lnab;

    const-string v13, "DELETE_FETCHED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lnab;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lnab;->g:Lnab;

    new-instance v13, Lnab;

    const-string v15, "INVALID_UNSTAGED_FILE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lnab;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lnab;->h:Lnab;

    new-instance v15, Lnab;

    const-string v14, "AGGRESSIVE_GC"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lnab;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lnab;->i:Lnab;

    new-instance v14, Lnab;

    const-string v12, "MANIFEST_GC"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lnab;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lnab;->j:Lnab;

    new-instance v12, Lnab;

    const-string v10, "POST_SYNC_GC"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lnab;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lnab;->k:Lnab;

    new-instance v10, Lnab;

    const-string v8, "DATA_CLEAR_REQUEST"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lnab;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lnab;->l:Lnab;

    new-instance v8, Lnab;

    const-string v6, "UNRECOGNIZED"

    const/16 v4, 0xc

    const/4 v2, -0x1

    .line 13
    invoke-direct {v8, v6, v4, v2}, Lnab;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lnab;->m:Lnab;

    const/16 v2, 0xd

    new-array v2, v2, [Lnab;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    aput-object v8, v2, v4

    sput-object v2, Lnab;->o:[Lnab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnab;->n:I

    return-void
.end method

.method public static values()[Lnab;
    .locals 1

    sget-object v0, Lnab;->o:[Lnab;

    .line 16
    invoke-virtual {v0}, [Lnab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnab;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lnab;->m:Lnab;

    if-eq p0, v0, :cond_0

    .line 15
    iget v0, p0, Lnab;->n:I

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnab;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final enum Lcux;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lcux;

.field public static final enum b:Lcux;

.field public static final enum c:Lcux;

.field public static final enum d:Lcux;

.field public static final enum e:Lcux;

.field public static final enum f:Lcux;

.field public static final enum g:Lcux;

.field public static final enum h:Lcux;

.field public static final enum i:Lcux;

.field private static final synthetic j:[Lcux;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcux;

    const-string v1, "PHENOTYPE_INVALID_FLAGTYPE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcux;->a:Lcux;

    new-instance v1, Lcux;

    const-string v3, "PHENOTYPE_CONFIGURATION_UPDATED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcux;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcux;->b:Lcux;

    new-instance v3, Lcux;

    const-string v5, "PHENOTYPE_REGISTRATION_COMPLETE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcux;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcux;->c:Lcux;

    new-instance v5, Lcux;

    const-string v7, "PHENOTYPE_CONFIGURATION_FETCH_COMPLETE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lcux;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcux;->d:Lcux;

    new-instance v7, Lcux;

    const-string v9, "PHENOTYPE_CONFIGURATION_BROADCAST_RECEIVED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lcux;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcux;->e:Lcux;

    new-instance v9, Lcux;

    const-string v11, "PHENOTYPE_EMPTY_CONFIGURATION_FOUND"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lcux;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcux;->f:Lcux;

    new-instance v11, Lcux;

    const-string v13, "URGENT_SIGNAL_RECEIVED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lcux;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcux;->g:Lcux;

    new-instance v13, Lcux;

    const-string v15, "URGENT_SIGNAL_ACTION_TAKEN"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lcux;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcux;->h:Lcux;

    new-instance v15, Lcux;

    const-string v14, "URGENT_SIGNALS_UPDATED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lcux;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcux;->i:Lcux;

    const/16 v14, 0x9

    new-array v14, v14, [Lcux;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcux;->j:[Lcux;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcux;
    .locals 1

    sget-object v0, Lcux;->j:[Lcux;

    .line 11
    invoke-virtual {v0}, [Lcux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcux;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

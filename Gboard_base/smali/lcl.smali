.class public final enum Llcl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Llcl;

.field public static final enum b:Llcl;

.field private static final synthetic c:[Llcl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llcl;

    const-string v1, "MIGRATION_LINK_RECEIVING_USAGE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Llcl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llcl;->a:Llcl;

    new-instance v1, Llcl;

    const-string v3, "MIGRATION_LINK_RECEIVED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Llcl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llcl;->b:Llcl;

    const/4 v3, 0x2

    new-array v3, v3, [Llcl;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Llcl;->c:[Llcl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llcl;
    .locals 1

    sget-object v0, Llcl;->c:[Llcl;

    .line 4
    invoke-virtual {v0}, [Llcl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llcl;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

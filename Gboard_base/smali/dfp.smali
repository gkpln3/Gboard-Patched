.class public final enum Ldfp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Ldfp;

.field private static final synthetic b:[Ldfp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldfp;

    .line 1
    invoke-direct {v0}, Ldfp;-><init>()V

    sput-object v0, Ldfp;->a:Ldfp;

    const/4 v1, 0x1

    new-array v1, v1, [Ldfp;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldfp;->b:[Ldfp;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "WHATSAPP_WEBP_CONVERT_RESPONSE"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldfp;
    .locals 1

    sget-object v0, Ldfp;->b:[Ldfp;

    .line 3
    invoke-virtual {v0}, [Ldfp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldfp;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

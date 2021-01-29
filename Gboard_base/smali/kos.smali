.class public final enum Lkos;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lkos;

.field private static final synthetic b:[Lkos;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkos;

    .line 1
    invoke-direct {v0}, Lkos;-><init>()V

    sput-object v0, Lkos;->a:Lkos;

    const/4 v1, 0x1

    new-array v1, v1, [Lkos;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkos;->b:[Lkos;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INLINE_SUGGESTION_SELECTED"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkos;
    .locals 1

    sget-object v0, Lkos;->b:[Lkos;

    .line 3
    invoke-virtual {v0}, [Lkos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkos;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

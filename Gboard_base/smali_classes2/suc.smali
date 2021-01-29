.class public final enum Lsuc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lsrw;


# static fields
.field public static final enum a:Lsuc;

.field public static final b:Lsry;

.field private static final synthetic c:[Lsuc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsuc;

    .line 1
    invoke-direct {v0}, Lsuc;-><init>()V

    sput-object v0, Lsuc;->a:Lsuc;

    const/4 v1, 0x1

    new-array v1, v1, [Lsuc;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsuc;->c:[Lsuc;

    .line 2
    invoke-static {v0}, Lsry;->a(Lsrw;)Lsry;

    move-result-object v0

    sput-object v0, Lsuc;->b:Lsry;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsuc;
    .locals 1

    sget-object v0, Lsuc;->c:[Lsuc;

    .line 4
    invoke-virtual {v0}, [Lsuc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsuc;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsss;

    invoke-virtual {p1}, Lsss;->a()V

    return-void
.end method

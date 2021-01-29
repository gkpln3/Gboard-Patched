.class public final Lkhu;
.super Ljava/util/logging/Level;
.source "PG"


# static fields
.field public static final a:Lkhu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkhu;

    .line 1
    sget-object v1, Lkhu;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    invoke-direct {v0, v1}, Lkhu;-><init>(I)V

    sput-object v0, Lkhu;->a:Lkhu;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const-string v0, "WTF"

    .line 2
    invoke-direct {p0, v0, p1}, Ljava/util/logging/Level;-><init>(Ljava/lang/String;I)V

    return-void
.end method

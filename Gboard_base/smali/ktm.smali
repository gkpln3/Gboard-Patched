.class public final Lktm;
.super Llfv;
.source "PG"


# static fields
.field public static final a:Lktm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lktm;

    invoke-direct {v0}, Lktm;-><init>()V

    sput-object v0, Lktm;->a:Lktm;

    const-string v1, "UnicodeIme"

    .line 1
    invoke-static {v1, v0}, Llgd;->a(Ljava/lang/String;Llfv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llfv;-><init>()V

    return-void
.end method

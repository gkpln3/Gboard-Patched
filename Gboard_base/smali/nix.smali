.class final synthetic Lnix;
.super Ljava/lang/Object;

# interfaces
.implements Lstt;


# static fields
.field static final a:Lstt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnix;

    invoke-direct {v0}, Lnix;-><init>()V

    sput-object v0, Lnix;->a:Lstt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lssq;

    sget-object v0, Lnjd;->a:Ljava/lang/String;

    return-object p1
.end method

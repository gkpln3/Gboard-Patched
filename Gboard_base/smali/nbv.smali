.class final synthetic Lnbv;
.super Ljava/lang/Object;

# interfaces
.implements Lmch;


# static fields
.field static final a:Lmch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnbv;

    invoke-direct {v0}, Lnbv;-><init>()V

    sput-object v0, Lnbv;->a:Lmch;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnbt;

    invoke-interface {p1}, Lnbt;->b()V

    return-void
.end method

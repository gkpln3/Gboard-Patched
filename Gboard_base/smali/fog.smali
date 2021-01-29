.class final synthetic Lfog;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# static fields
.field static final a:Lovv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfog;

    invoke-direct {v0}, Lfog;-><init>()V

    sput-object v0, Lfog;->a:Lovv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ldff;

    invoke-virtual {p1}, Ldff;->u()Z

    move-result p1

    return p1
.end method

.class final synthetic Lhno;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhno;

    invoke-direct {v0}, Lhno;-><init>()V

    sput-object v0, Lhno;->a:Lovj;

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

    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Lhnl;

    invoke-direct {v0, p1}, Lhnl;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method
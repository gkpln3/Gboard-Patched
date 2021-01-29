.class final synthetic Liwq;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liwq;

    invoke-direct {v0}, Liwq;-><init>()V

    sput-object v0, Liwq;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/IOException;

    sget-object p1, Liwz;->a:Lmhb;

    const/4 p1, 0x0

    return-object p1
.end method

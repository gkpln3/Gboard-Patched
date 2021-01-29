.class final synthetic Lkgj;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkgj;

    invoke-direct {v0}, Lkgj;-><init>()V

    sput-object v0, Lkgj;->a:Lovj;

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

    check-cast p1, Lkgh;

    sget-object v0, Lkgp;->a:Lpip;

    iget-object p1, p1, Lkgh;->b:Ljava/lang/Object;

    return-object p1
.end method

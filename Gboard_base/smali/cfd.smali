.class final synthetic Lcfd;
.super Ljava/lang/Object;

# interfaces
.implements Lcfg;


# instance fields
.field private final a:Lcfe;


# direct methods
.method public constructor <init>(Lcfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfd;->a:Lcfe;

    return-void
.end method


# virtual methods
.method public final a(IILkqg;Lkqg;)V
    .locals 1

    iget-object p1, p0, Lcfd;->a:Lcfe;

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lkqg;->a:Lkqg;

    :goto_0
    iput-object p4, p1, Lcfe;->c:Lkqg;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sget-object p3, Lkqg;->a:Lkqg;

    :goto_1
    iput-object p3, p1, Lcfe;->c:Lkqg;

    return-void
.end method

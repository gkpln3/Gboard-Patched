.class final synthetic Lfeh;
.super Ljava/lang/Object;

# interfaces
.implements Lcfg;


# instance fields
.field private final a:Lfel;


# direct methods
.method public constructor <init>(Lfel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeh;->a:Lfel;

    return-void
.end method


# virtual methods
.method public final a(IILkqg;Lkqg;)V
    .locals 0

    iget-object p1, p0, Lfeh;->a:Lfel;

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    return-void

    :cond_0
    iget-object p2, p1, Lfel;->c:Llbb;

    sget-object p3, Ldiv;->c:Ldiv;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-interface {p2, p3, p4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p1, Lfel;->d:Lcfh;

    invoke-virtual {p1}, Lcfh;->a()V

    return-void
.end method

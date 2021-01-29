.class final synthetic Lcrj;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lcrm;


# direct methods
.method public constructor <init>(Lcrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrj;->a:Lcrm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcrj;->a:Lcrm;

    check-cast p1, Lmty;

    iput-object p1, v0, Lcrm;->e:Lmty;

    const/4 p1, 0x0

    return-object p1
.end method

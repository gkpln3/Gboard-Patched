.class final synthetic Liwr;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Liwz;


# direct methods
.method public constructor <init>(Liwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwr;->a:Liwz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liwr;->a:Liwz;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Liwz;->a:Lmhb;

    const-string v1, "JobScheduler returned failure after successful run!"

    invoke-virtual {p1, v1}, Lmhb;->d(Ljava/lang/String;)V

    iget-object p1, v0, Liwz;->e:Lijv;

    sget-object v0, Lmif;->cm:Lmif;

    invoke-interface {p1, v0}, Lijv;->a(Lmif;)V

    :cond_0
    const/4 p1, 0x0

    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method

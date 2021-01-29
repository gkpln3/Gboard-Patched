.class final synthetic Lhhv;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lhib;


# direct methods
.method public constructor <init>(Lhib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhv;->a:Lhib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhhv;->a:Lhib;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0}, Lhib;->G()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

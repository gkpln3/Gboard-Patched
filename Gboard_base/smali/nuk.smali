.class final synthetic Lnuk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnun;


# direct methods
.method public constructor <init>(Lnun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuk;->a:Lnun;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnuk;->a:Lnun;

    invoke-virtual {v0}, Lnun;->d()V

    return-void
.end method

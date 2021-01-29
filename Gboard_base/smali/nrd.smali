.class final synthetic Lnrd;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrd;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnrd;->a:Landroid/app/Application;

    invoke-static {v0}, Lnrh;->a(Landroid/app/Application;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

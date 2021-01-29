.class final synthetic Lckf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lckg;


# direct methods
.method public constructor <init>(Lckg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckf;->a:Lckg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lckf;->a:Lckg;

    sget-object v1, Lkbo;->e:Lkbo;

    invoke-virtual {v1}, Lkbo;->a()Lpbz;

    move-result-object v1

    iput-object v1, v0, Lckg;->d:Lpbz;

    return-void
.end method

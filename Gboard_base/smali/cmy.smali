.class final synthetic Lcmy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcna;


# direct methods
.method public constructor <init>(Lcna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmy;->a:Lcna;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcmy;->a:Lcna;

    iget-object v0, v0, Lcna;->g:Lcmw;

    invoke-virtual {v0}, Lcmw;->a()V

    return-void
.end method

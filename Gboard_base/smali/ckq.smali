.class final Lckq;
.super Lkaq;
.source "PG"


# static fields
.field private static final a:Lpjm;


# instance fields
.field private final b:Lcog;

.field private final c:Lcls;

.field private final d:Lljm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Facilitator"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lckq;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Lcog;Lljm;Lcls;)V
    .locals 1

    const-string v0, "ContactsLanguageModelLoader"

    .line 2
    invoke-direct {p0, v0}, Lkaq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lckq;->b:Lcog;

    iput-object p3, p0, Lckq;->c:Lcls;

    iput-object p2, p0, Lckq;->d:Lljm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lckq;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 3
    check-cast v0, Lpji;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/ContactsLanguageModelLoader"

    const-string v2, "run"

    const/16 v3, 0x21

    const-string v4, "ContactsLanguageModelLoader.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Running contacts language model loader"

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lckq;->b:Lcog;

    .line 4
    invoke-virtual {v0}, Lcog;->a()Lqnq;

    move-result-object v0

    iget-object v1, p0, Lckq;->d:Lljm;

    const v2, 0x7f1309db

    .line 5
    invoke-virtual {v1, v2}, Lljm;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lckq;->c:Lcls;

    .line 6
    sget-object v2, Lqnk;->b:Lqnk;

    invoke-virtual {v1, v0, v2}, Lcls;->a(Lqnq;Lqnk;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lckq;->c:Lcls;

    iget-object v1, v1, Lcls;->h:Lcli;

    .line 7
    invoke-virtual {v1, v0}, Lcli;->c(Lqnq;)V

    iget-object v1, p0, Lckq;->c:Lcls;

    sget-object v2, Lqnk;->a:Lqnk;

    .line 8
    invoke-virtual {v1, v0, v2}, Lcls;->b(Lqnq;Lqnk;)V

    :cond_0
    iget-object v1, p0, Lckq;->c:Lcls;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Lcls;->a(Lqnq;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lckq;->c:Lcls;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Lcls;->a(Lqnq;Z)V

    iget-object v1, p0, Lckq;->c:Lcls;

    .line 11
    sget-object v2, Lqnk;->a:Lqnk;

    invoke-virtual {v1, v0, v2}, Lcls;->a(Lqnq;Lqnk;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lckq;->b:Lcog;

    iget-object v1, v1, Lcog;->b:Ljava/io/File;

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lckq;->c:Lcls;

    sget-object v2, Lqnk;->b:Lqnk;

    .line 13
    invoke-virtual {v1, v0, v2}, Lcls;->b(Lqnq;Lqnk;)V

    iget-object v1, p0, Lckq;->c:Lcls;

    iget-object v1, v1, Lcls;->h:Lcli;

    .line 14
    invoke-virtual {v1, v0}, Lcli;->b(Lqnq;)V

    :cond_2
    return-void
.end method

.class public Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsActivity;
.super Lfmp;
.source "PG"


# static fields
.field private static final l:Lpbz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    .line 1
    invoke-static {v0}, Lpbz;->a(I)Lpbv;

    move-result-object v0

    const v1, 0x7f0b08be

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f130a44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b08bf

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f130a45

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b08c2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f130a49

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b08bb

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f130a41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b08bd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f130a43

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b08c3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f130a4a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b08bc

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f130a42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b08c1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f130a47

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b08ba

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f130a40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsActivity;->l:Lpbz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lfmp;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const-class v0, Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsActivity;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Llnq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "entry"

    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":android:show_fragment"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARGUMENT_EXIT_ON_APPLY"

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, ":android:show_fragment_args"

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, ":android:show_fragment_title"

    const v1, 0x7f130c0e

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsActivity;->l:Lpbz;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method protected final a(Ljava/util/Collection;)V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lljf;

    new-instance v1, Lenk;

    invoke-direct {v1}, Lenk;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Leni;

    invoke-direct {v1}, Leni;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lenh;

    invoke-direct {v1}, Lenh;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lenj;

    invoke-direct {v1}, Lenj;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Leng;

    invoke-direct {v1}, Leng;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lbyn;

    invoke-direct {v1}, Lbyn;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Llit;

    invoke-direct {v1}, Llit;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcim;

    invoke-direct {v1}, Lcim;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lbyq;

    invoke-direct {v1}, Lbyq;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lbym;

    invoke-direct {v1}, Lbym;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcyq;

    invoke-direct {v1}, Lcyq;-><init>()V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lliv;

    invoke-direct {v1}, Lliv;-><init>()V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v0, Lbyk;

    invoke-direct {v0}, Lbyk;-><init>()V

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final i()I
    .locals 1

    const v0, 0x7f160bda

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 23
    invoke-super {p0}, Lfmp;->onAttachedToWindow()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Ledn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lfge;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfge;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lfge;->a(Landroid/view/Window;Landroid/os/IBinder;Z)V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ":settings:fragment_args_key"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lecj;->s:Lecj;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xa

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 32
    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    invoke-super {p0, p1}, Lfmp;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iput-object p1, p0, Lfmp;->j:Landroid/view/Menu;

    .line 34
    invoke-super {p0}, Lfmp;->j()V

    .line 35
    invoke-static {}, Lkiy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0056

    .line 36
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 36

    move-object/from16 v0, p0

    .line 37
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0b0056

    if-ne v1, v2, :cond_8

    const v1, 0x7f13025e

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-object v2, v4

    new-instance v3, Ljava/util/ArrayList;

    move-object v12, v3

    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v20, v3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v23, v3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/google/android/gms/feedback/ErrorReport;

    move-object/from16 v25, v3

    invoke-direct {v3}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    const/16 v3, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xc8

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v35, "android_gboard"

    move-object v0, v4

    move-object/from16 v4, v35

    invoke-direct/range {v2 .. v34}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;Z)V

    .line 40
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    new-instance v1, Ligl;

    invoke-direct {v1}, Ligl;-><init>()V

    invoke-static {}, Lkho;->a()Liii;

    move-result-object v2

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v2, v3}, Ligl;->a(Liii;Z)V

    .line 42
    invoke-virtual {v1}, Ligl;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->q:Liii;

    iput-object v4, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->H:Liii;

    :cond_0
    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    .line 44
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    iput-object v4, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    const-string v2, "GoogleHelp"

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    .line 45
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    .line 46
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "EXTRA_GOOGLE_HELP"

    .line 47
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 49
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0xb5f608

    move-object/from16 v2, p0

    .line 51
    invoke-static {v2, v1}, Lhyk;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_1

    .line 52
    invoke-static/range {p0 .. p0}, Liha;->a(Landroid/app/Activity;)Liho;

    move-result-object v1

    iget-object v3, v1, Liho;->j:Landroid/app/Activity;

    .line 53
    invoke-static {v3}, Lidm;->a(Ljava/lang/Object;)V

    iget-object v3, v1, Lhyw;->g:Lhyz;

    iget-object v1, v1, Liho;->j:Landroid/app/Activity;

    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 54
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    new-instance v1, Lihj;

    invoke-direct {v1, v3, v0, v4}, Lihj;-><init>(Lhyz;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v1}, Lhyz;->a(Lhzt;)V

    .line 56
    invoke-static {v1}, Lidi;->a(Lhzb;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    .line 58
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 59
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x7

    if-eq v1, v4, :cond_2

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 61
    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 70
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    :cond_3
    const/4 v0, 0x0

    .line 62
    move-object v4, v0

    check-cast v4, Lbj;

    .line 63
    invoke-static {v2, v1}, Lhyk;->c(Landroid/content/Context;I)Z

    move-result v6

    if-ne v5, v6, :cond_4

    const/16 v1, 0x12

    .line 64
    :cond_4
    sget-object v6, Lhxv;->a:Lhxv;

    if-nez v4, :cond_5

    .line 65
    invoke-virtual {v6, v2, v1, v3, v0}, Lhxv;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    :cond_5
    sget-object v3, Lhxv;->a:Lhxv;

    const-string v7, "d"

    .line 66
    invoke-virtual {v3, v2, v1, v7}, Lhxw;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    new-instance v7, Licj;

    .line 67
    invoke-direct {v7, v3, v4}, Licj;-><init>(Landroid/content/Intent;Lbj;)V

    .line 68
    invoke-virtual {v6, v2, v1, v7, v0}, Lhxv;->a(Landroid/content/Context;ILicl;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "GooglePlayServicesErrorDialog"

    .line 69
    invoke-virtual {v6, v2, v1, v3, v0}, Lhxv;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_6
    :goto_0
    return v5

    :cond_7
    move-object/from16 v2, p0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v2, v0

    .line 71
    invoke-super/range {p0 .. p1}, Lfmp;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected final onResume()V
    .locals 2

    .line 72
    invoke-super {p0}, Lfmp;->onResume()V

    .line 73
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljyb;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-void
.end method
